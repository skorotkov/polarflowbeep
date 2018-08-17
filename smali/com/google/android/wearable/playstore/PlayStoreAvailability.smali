.class public Lcom/google/android/wearable/playstore/PlayStoreAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final KEY_PLAY_STORE_AVAILABILITY:Ljava/lang/String; = "play_store_availability"

.field private static final PLAY_STORE_AVAILABILITY_PATH:Ljava/lang/String; = "play_store_availability"

.field private static final PLAY_STORE_AVAILABILITY_URI:Landroid/net/Uri;

.field public static final PLAY_STORE_ON_PHONE_AVAILABLE:I = 0x1

.field public static final PLAY_STORE_ON_PHONE_ERROR_UNKNOWN:I = 0x0

.field public static final PLAY_STORE_ON_PHONE_UNAVAILABLE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play_store_availability"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/wearable/playstore/PlayStoreAvailability;->PLAY_STORE_AVAILABILITY_URI:Landroid/net/Uri;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayStoreAvailabilityOnPhone(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/wearable/playstore/PlayStoreAvailability;->PLAY_STORE_AVAILABILITY_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "play_store_availability"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    .line 60
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
