.class Landroid/support/wearable/complications/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/wearable/complications/m;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroid/support/wearable/complications/o;->a:Landroid/os/IBinder;

    .line 75
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/wearable/complications/ComplicationData;)V
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 92
    :try_start_0
    const-string v0, "android.support.wearable.complications.IComplicationManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/support/wearable/complications/ComplicationData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/o;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/wearable/complications/o;->a:Landroid/os/IBinder;

    return-object v0
.end method
