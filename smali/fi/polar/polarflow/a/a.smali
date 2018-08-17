.class public Lfi/polar/polarflow/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/math/RoundingMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarflow/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lfi/polar/polarflow/a/b;

    invoke-direct {v0}, Lfi/polar/polarflow/a/b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->a:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Lfi/polar/polarflow/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/a/c;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->b:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Lfi/polar/polarflow/a/d;

    invoke-direct {v0}, Lfi/polar/polarflow/a/d;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->c:Landroid/util/SparseArray;

    .line 95
    new-instance v0, Lfi/polar/polarflow/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/a/e;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->d:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Lfi/polar/polarflow/a/f;

    invoke-direct {v0}, Lfi/polar/polarflow/a/f;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->e:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Lfi/polar/polarflow/a/g;

    invoke-direct {v0}, Lfi/polar/polarflow/a/g;-><init>()V

    sput-object v0, Lfi/polar/polarflow/a/a;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(FF)F
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float v0, p0, v0

    .line 313
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    mul-long/2addr v2, v4

    long-to-float v1, v2

    div-float v1, p1, v1

    .line 315
    cmpl-float v2, v1, v6

    if-eqz v2, :cond_0

    cmpl-float v2, v0, v6

    if-nez v2, :cond_1

    .line 316
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 319
    :goto_0
    return v0

    :cond_1
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(IF)F
    .locals 5

    .prologue
    .line 175
    sget-object v0, Lfi/polar/polarflow/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/a/k;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/a/k;->a(F)F

    move-result p1

    .line 180
    :goto_0
    return p1

    .line 179
    :cond_0
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(II)I
    .locals 5

    .prologue
    .line 194
    sget-object v0, Lfi/polar/polarflow/a/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/a/m;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/a/m;->a(I)I

    move-result p1

    .line 199
    :goto_0
    return p1

    .line 198
    :cond_0
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(F)J
    .locals 4

    .prologue
    .line 281
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(IJ)J
    .locals 5

    .prologue
    .line 213
    sget-object v0, Lfi/polar/polarflow/a/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/a/o;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/a/o;->a(J)J

    move-result-wide p1

    .line 218
    :goto_0
    return-wide p1

    .line 217
    :cond_0
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ID)Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    sget-object v0, Lfi/polar/polarflow/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    sget-object v1, Lfi/polar/polarflow/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/RoundingMode;

    .line 132
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 133
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 135
    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 139
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    rem-double v0, p1, v0

    sub-double v0, p1, v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ID)D
    .locals 5

    .prologue
    .line 156
    sget-object v0, Lfi/polar/polarflow/a/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/a/i;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/a/i;->a(D)D

    move-result-wide p1

    .line 161
    :goto_0
    return-wide p1

    .line 160
    :cond_0
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(F)J
    .locals 2

    .prologue
    .line 291
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static b(IF)Z
    .locals 5

    .prologue
    .line 247
    sget-object v0, Lfi/polar/polarflow/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/a/k;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/a/k;->b(F)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_0
    const-string v0, "DataTypes"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported data type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(F)J
    .locals 2

    .prologue
    .line 301
    const v0, 0x43a4978d

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method
