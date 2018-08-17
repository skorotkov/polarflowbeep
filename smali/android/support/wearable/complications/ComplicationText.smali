.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/wearable/complications/ComplicationText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/support/wearable/complications/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Landroid/support/wearable/complications/j;

    invoke-direct {v0}, Landroid/support/wearable/complications/j;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    .line 208
    const-string v1, "surrounding_string"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 210
    const-string v1, "difference_style"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_start"

    .line 211
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_end"

    .line 212
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    new-instance v1, Landroid/support/wearable/complications/s;

    const-string v0, "difference_period_start"

    .line 215
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "difference_period_end"

    .line 216
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "difference_style"

    .line 217
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "show_now_text"

    const/4 v7, 0x1

    .line 218
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "minimum_unit"

    .line 219
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->a(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Landroid/support/wearable/complications/s;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    .line 234
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    .line 235
    return-void

    .line 220
    :cond_0
    const-string v1, "format_format_string"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "format_style"

    .line 221
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "format_time_zone"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v0, "format_time_zone"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 226
    :cond_1
    new-instance v1, Landroid/support/wearable/complications/t;

    const-string v2, "format_format_string"

    .line 228
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format_style"

    .line 229
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/wearable/complications/t;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    goto :goto_0

    .line 232
    :cond_2
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/k;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 202
    iput-object p2, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    .line 203
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->a()V

    .line 204
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/k;Landroid/support/wearable/complications/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/k;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Landroid/support/wearable/complications/ComplicationText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;Landroid/support/wearable/complications/k;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v0, "surrounding_string"

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    instance-of v0, v0, Landroid/support/wearable/complications/s;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    check-cast v0, Landroid/support/wearable/complications/s;

    .line 266
    const-string v2, "difference_period_start"

    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    const-string v2, "difference_period_end"

    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    const-string v2, "difference_style"

    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v2, "show_now_text"

    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 271
    const-string v2, "minimum_unit"

    invoke-virtual {v0}, Landroid/support/wearable/complications/s;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 284
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    instance-of v0, v0, Landroid/support/wearable/complications/t;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/k;

    check-cast v0, Landroid/support/wearable/complications/t;

    .line 275
    const-string v2, "format_format_string"

    invoke-virtual {v0}, Landroid/support/wearable/complications/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "format_style"

    invoke-virtual {v0}, Landroid/support/wearable/complications/t;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v0}, Landroid/support/wearable/complications/t;->c()Ljava/util/TimeZone;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const-string v2, "format_time_zone"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
