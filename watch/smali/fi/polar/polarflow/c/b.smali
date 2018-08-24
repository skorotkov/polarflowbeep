.class public Lfi/polar/polarflow/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:J

.field public final c:Landroid/hardware/Sensor;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->a:[F

    .line 45
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lfi/polar/polarflow/c/b;->b:J

    .line 46
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->c:Landroid/hardware/Sensor;

    .line 47
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lfi/polar/polarflow/c/b;->d:I

    .line 48
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->a:[F

    goto :goto_0
.end method

.method public constructor <init>(Lfi/polar/polarflow/c/b;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lfi/polar/polarflow/c/b;->a:[F

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lfi/polar/polarflow/c/b;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->a:[F

    .line 61
    :goto_0
    iget-wide v0, p1, Lfi/polar/polarflow/c/b;->b:J

    iput-wide v0, p0, Lfi/polar/polarflow/c/b;->b:J

    .line 62
    iget-object v0, p1, Lfi/polar/polarflow/c/b;->c:Landroid/hardware/Sensor;

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->c:Landroid/hardware/Sensor;

    .line 63
    iget v0, p1, Lfi/polar/polarflow/c/b;->d:I

    iput v0, p0, Lfi/polar/polarflow/c/b;->d:I

    .line 64
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->a:[F

    goto :goto_0
.end method

.method public constructor <init>([FJI)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfi/polar/polarflow/c/b;->a:[F

    .line 75
    iput-wide p2, p0, Lfi/polar/polarflow/c/b;->b:J

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/c/b;->c:Landroid/hardware/Sensor;

    .line 77
    iput p4, p0, Lfi/polar/polarflow/c/b;->d:I

    .line 78
    return-void
.end method

.method public static a(JLjava/util/List;)Lfi/polar/polarflow/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;)",
            "Lfi/polar/polarflow/c/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 90
    const-wide v4, 0x7fffffffffffffffL

    move v1, v2

    .line 93
    :goto_0
    if-ge v2, v3, :cond_1

    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v6, v0, Lfi/polar/polarflow/c/b;->b:J

    .line 95
    cmp-long v0, v6, p0

    if-lez v0, :cond_0

    move v0, v1

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    sub-long/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 100
    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move v0, v2

    move-wide v4, v6

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(JLjava/util/List;J)Lfi/polar/polarflow/c/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;J)",
            "Lfi/polar/polarflow/c/b;"
        }
    .end annotation

    .prologue
    .line 119
    sub-long v2, p0, p3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 120
    add-long v12, p0, p3

    .line 121
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 122
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 130
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 131
    const-wide v8, 0x7fffffffffffffffL

    .line 132
    const/4 v3, -0x1

    .line 134
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    .line 135
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/c/b;

    iget-wide v14, v2, Lfi/polar/polarflow/c/b;->b:J

    .line 138
    cmp-long v2, v14, v4

    if-ltz v2, :cond_4

    cmp-long v2, v14, v12

    if-lez v2, :cond_0

    move v2, v3

    .line 134
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v3, v2

    goto :goto_1

    .line 141
    :cond_0
    sub-long v10, v14, p0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 143
    cmp-long v2, v10, v8

    if-gez v2, :cond_1

    move v2, v6

    move-wide v8, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    cmp-long v2, v10, v8

    if-nez v2, :cond_4

    .line 151
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/c/b;

    iget-wide v0, v2, Lfi/polar/polarflow/c/b;->b:J

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-gez v2, :cond_4

    move v2, v6

    move-wide v8, v10

    .line 153
    goto :goto_2

    .line 158
    :cond_2
    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    .line 159
    const/4 v2, 0x0

    .line 161
    :goto_3
    return-object v2

    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/c/b;

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-wide v4, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/b;

    iget-wide v2, v0, Lfi/polar/polarflow/c/b;->b:J

    add-long/2addr v2, p3

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 176
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method
