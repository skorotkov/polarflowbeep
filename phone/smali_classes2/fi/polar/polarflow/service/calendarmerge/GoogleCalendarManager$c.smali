.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;
    .locals 1

    new-instance v0, Lcom/google/api/services/calendar/model/Calendar;

    invoke-direct {v0}, Lcom/google/api/services/calendar/model/Calendar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/services/calendar/model/Calendar;->setSummary(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/services/calendar/model/Calendar;->setTimeZone(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;

    return-object v0
.end method

.method private a(Lcom/google/api/services/calendar/model/Calendar;Ljava/lang/String;Lcom/google/api/services/calendar/Calendar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/api/services/calendar/Calendar;->calendars()Lcom/google/api/services/calendar/Calendar$Calendars;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars;->insert(Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Insert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Insert;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/Calendar;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Calendar;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1, p2, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GoogleCalendarManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created calendar "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Calendar;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with Google Calendar id "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p2, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save calendar id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Calendar;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> delete calendar with id "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/api/services/calendar/Calendar;->calendars()Lcom/google/api/services/calendar/Calendar$Calendars;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/api/services/calendar/Calendar$Calendars;->delete(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Delete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Delete;->execute()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "GoogleCalendarManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get calendar id for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/Calendar;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/services/calendar/Calendar$Builder;

    iget-object v2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e004d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a(Ljava/lang/String;)Lcom/google/api/services/calendar/model/Calendar;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->h(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a(Lcom/google/api/services/calendar/model/Calendar;Ljava/lang/String;Lcom/google/api/services/calendar/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCalendarManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception thrown when creating Google calendar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->cancel(Z)Z

    :cond_0
    return-void
.end method
