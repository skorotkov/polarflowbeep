package fi.qvik.android.util;

import java.util.ArrayList;
import java.util.List;

import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;

/**
 * EventManger to handle messaging between threads. You can register either
 * {@link Handler}s or {@link Callback}s which are notified when a new
 * {@link Message} is posted to the bus.
 * 
 * @author kaarlo
 * @author tkorri
 * 
 */
public class EventBus {

	/**
	 * Singleton instance
	 */
	private static EventBus instance = new EventBus();

	private final List<Handler> handlers = new ArrayList<Handler>();

	private EventBus() {
	}

	/**
	 * Return EventBus instance
	 * 
	 * @return EventBus instance
	 */
	public static EventBus getInstance() {
		return instance;
	}

	/**
	 * Add new callback.
	 * 
	 * @param callback
	 * @return new handler
	 */
	public Handler addCallback(Callback callback) {
		synchronized (handlers) {
			Handler h = new Handler(callback);
			handlers.add(h);
			return h;
		}
	}

	/**
	 * Remove callback handler
	 * 
	 * @param handler
	 * @return Returns true if the callback was removed, false if the callback
	 *         wasn't found.
	 */
	public boolean removeCallback(Handler handler) {
		synchronized (handlers) {
			return handlers.remove(handler);
		}
	}

	/**
	 * Send message
	 * 
	 * @param message
	 *            Message object to send
	 */
	public void dispatchEvent(Message message) {
		synchronized (handlers) {
			for (Handler h : handlers) {

				// Obtain new message. Messages have to be unique, one message
				// can be posted only once
				Message msg = Message.obtain(message);

				h.sendMessage(msg);
			}
		}
	}

	/**
	 * Send message.
	 * 
	 * @param eventId
	 *            Event id
	 * @param data
	 *            Custom data bundle
	 */
	public void dispatchEvent(int eventId, Bundle data) {
		Message msg = Message.obtain();

		if (data != null) {
			msg.setData(data);
		}

		msg.what = eventId;

		dispatchEvent(msg);
	}

	/**
	 * Send message.
	 * 
	 * @param eventId
	 *            Event id
	 */
	public void dispatchEvent(int eventId) {
		dispatchEvent(eventId, null);
	}
}
