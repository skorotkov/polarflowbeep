.class final Lcom/google/android/gms/wearable/internal/zzby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field private final zzTR:Ljava/lang/String;

.field private final zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzTR:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzby;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzby;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzTR:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzby;->zzTR:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzTR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zzboG:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    return-void
.end method
