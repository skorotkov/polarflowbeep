.class public Landroid/support/wearable/complications/ComplicationData;
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
            "Landroid/support/wearable/complications/ComplicationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SHORT_TEXT"

    aput-object v2, v1, v4

    aput-object v1, v0, v7

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "LONG_TEXT"

    aput-object v2, v1, v4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "VALUE"

    aput-object v3, v2, v4

    const-string v3, "MIN_VALUE"

    aput-object v3, v2, v5

    const-string v3, "MAX_VALUE"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ICON"

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SMALL_IMAGE"

    aput-object v3, v2, v4

    const-string v3, "IMAGE_STYLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "LARGE_IMAGE"

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    .line 228
    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/String;

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "SHORT_TITLE"

    aput-object v2, v1, v4

    const-string v2, "ICON"

    aput-object v2, v1, v5

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v6

    const-string v2, "TAP_ACTION"

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "LONG_TITLE"

    aput-object v2, v1, v4

    const-string v2, "ICON"

    aput-object v2, v1, v5

    const-string v2, "ICON_BURN_IN_PROTECTION"

    aput-object v2, v1, v6

    const-string v2, "SMALL_IMAGE"

    aput-object v2, v1, v7

    const-string v2, "IMAGE_STYLE"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "TAP_ACTION"

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SHORT_TEXT"

    aput-object v3, v2, v4

    const-string v3, "SHORT_TITLE"

    aput-object v3, v2, v5

    const-string v3, "ICON"

    aput-object v3, v2, v6

    const-string v3, "ICON_BURN_IN_PROTECTION"

    aput-object v3, v2, v7

    const-string v3, "TAP_ACTION"

    aput-object v3, v2, v8

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "TAP_ACTION"

    aput-object v3, v2, v4

    const-string v3, "ICON_BURN_IN_PROTECTION"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "TAP_ACTION"

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "TAP_ACTION"

    aput-object v3, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "SHORT_TEXT"

    aput-object v3, v2, v4

    const-string v3, "SHORT_TITLE"

    aput-object v3, v2, v5

    const-string v3, "ICON"

    aput-object v3, v2, v6

    const-string v3, "ICON_BURN_IN_PROTECTION"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->b:[[Ljava/lang/String;

    .line 257
    new-instance v0, Landroid/support/wearable/complications/a;

    invoke-direct {v0}, Landroid/support/wearable/complications/a;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->d:Landroid/os/Bundle;

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/support/wearable/complications/b;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-static {p1}, Landroid/support/wearable/complications/b;->a(Landroid/support/wearable/complications/b;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    .line 275
    invoke-static {p1}, Landroid/support/wearable/complications/b;->b(Landroid/support/wearable/complications/b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->d:Landroid/os/Bundle;

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/wearable/complications/b;Landroid/support/wearable/complications/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/support/wearable/complications/b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 531
    if-gt v0, p0, :cond_0

    sget-object v1, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    array-length v1, v1

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    sget-object v2, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    aget-object v3, v2, p1

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 518
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 527
    :cond_0
    :goto_1
    return v0

    .line 517
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 522
    :cond_2
    sget-object v2, Landroid/support/wearable/complications/ComplicationData;->b:[[Ljava/lang/String;

    aget-object v3, v2, p1

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 523
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 522
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 527
    goto :goto_1
.end method

.method static synthetic b()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Landroid/support/wearable/complications/ComplicationData;->a:[[Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 549
    invoke-static {p1}, Landroid/support/wearable/complications/ComplicationData;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can not be recognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    invoke-static {p0, p1}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 574
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationData;->d:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ComplicationData{mType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFields="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/wearable/complications/ComplicationData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationData;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 292
    return-void
.end method
