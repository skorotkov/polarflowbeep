.class public abstract Lfi/polar/polarflow/util/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F

.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x4078f00000000000L    # 399.0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/util/o;->b(DI)D

    move-result-wide v2

    sput-wide v2, Lfi/polar/polarflow/util/e/e;->a:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lfi/polar/polarflow/util/o;->b(DI)D

    move-result-wide v4

    sput-wide v4, Lfi/polar/polarflow/util/e/e;->b:D

    const-wide v4, 0x40220b8c82e320b9L    # 9.022556390977444

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sput v4, Lfi/polar/polarflow/util/e/e;->c:I

    const-wide v4, 0x4092c00000000000L    # 1200.0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sput v4, Lfi/polar/polarflow/util/e/e;->d:I

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lfi/polar/polarflow/util/e/e;->e:I

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/e/b;->a(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lfi/polar/polarflow/util/e/e;->f:I

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfi/polar/polarflow/util/e/e;->g:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lfi/polar/polarflow/util/e/e;->h:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lfi/polar/polarflow/util/e/e;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lfi/polar/polarflow/util/e/e;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lfi/polar/polarflow/util/e/e;->k:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    sput-object v1, Lfi/polar/polarflow/util/e/e;->l:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/util/e/e;->g:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    sget-object v5, Lfi/polar/polarflow/util/e/e;->h:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfi/polar/polarflow/util/e/e;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v4

    sget-object v5, Lfi/polar/polarflow/util/e/e;->i:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    sget-object v5, Lfi/polar/polarflow/util/e/e;->j:[F

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lfi/polar/polarflow/util/e/e;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/util/e/e;->k:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    sget-object v4, Lfi/polar/polarflow/util/e/e;->l:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/e/e;->o:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40e00000    # 7.0f
        0x41300000    # 11.0f
        0x41700000    # 15.0f
        0x41980000    # 19.0f
    .end array-data

    :array_1
    .array-data 4
        0x40e00000    # 7.0f
        0x41300000    # 11.0f
        0x41700000    # 15.0f
        0x41980000    # 19.0f
        0x43c78000    # 399.0f
    .end array-data

    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
    .end array-data

    :array_3
    .array-data 4
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x43c78000    # 399.0f
    .end array-data

    :array_4
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_5
    .array-data 4
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x43c78000    # 399.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    array-length v1, p0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v0, p0

    if-nez v0, :cond_0

    const p0, 0x43c78000    # 399.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x45610000    # 3600.0f

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    const-string v0, "Speed"

    const-string v1, "Failed to parse pace to speed"

    invoke-static {v0, v1, p0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/util/e/e;->c(F)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/e/e;->a(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(FZ)Ljava/lang/String;
    .locals 4

    const v0, 0x476a6000    # 60000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "-:-"

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x3b

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/util/e/e$1;->a:[I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e0679

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e0653

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_1

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e067b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e064c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/polarmathadt/types/Sport;->SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lfi/polar/polarflow/util/e/e;->o:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lfi/polar/polarmathadt/types/Sport;->CYCLING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lfi/polar/polarflow/util/e/e;->n:Ljava/util/List;

    return-object p0

    :cond_1
    sget-object p0, Lfi/polar/polarflow/util/e/e;->m:Ljava/util/List;

    return-object p0
.end method

.method public static a(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4078f00000000000L    # 399.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    array-length v3, p0

    if-ne v3, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Speed"

    const-string v3, "Failed to parse pace to speed"

    invoke-static {v2, v3, p0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(F)F
    .locals 5

    float-to-double v0, p0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float p0, v0, p0

    :goto_0
    return p0
.end method
