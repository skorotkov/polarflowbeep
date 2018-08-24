.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field n:I

.field o:F

.field p:I

.field q:I

.field r:F

.field s:F

.field t:F

.field u:F

.field v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTest;)V
    .locals 9

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a:J

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getJtresProto()Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_CONTINUOUS:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v2

    const-wide/16 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p1, v4}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v7

    invoke-direct {p0, v7}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v2

    float-to-double v7, v4

    div-double/2addr v5, v7

    double-to-int v4, v5

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->l:I

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->o:F

    iput v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->n:I

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->p:I

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v2

    invoke-virtual {p1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v3

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-direct {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-direct {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object v6

    sget-object v7, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_COUNTER:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    if-ne v6, v7, :cond_3

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e0333

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->r:F

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->s:F

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->t:F

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->u:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    goto :goto_1

    :cond_3
    sget-object v6, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0334

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    iput v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->r:F

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->s:F

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->t:F

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->u:F

    iput v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->i:I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->e:Lorg/joda/time/LocalDateTime;

    :cond_4
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e02bc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->f:Ljava/lang/String;

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->k:I

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/jumptest/JumpTestReference;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;-><init>(II)V

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getNaturalKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getNaturalLocalDateTime()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->e:Lorg/joda/time/LocalDateTime;

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getJumpTestType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getJumpTestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTINUOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0332

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getJumpTestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUNTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0333

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestReference;->getJumpTestType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQUAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0334

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->j:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)D
    .locals 6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, 0x40239eb851eb851fL    # 9.81

    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)D
    .locals 9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    int-to-float v3, v3

    long-to-float v1, v1

    add-float/2addr v1, v3

    float-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const-wide v3, 0x40580f1c432ca57bL    # 96.23610000000001

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    mul-double/2addr v3, v1

    int-to-double v7, v0

    div-double/2addr v7, v5

    mul-double/2addr v3, v7

    const/4 v0, 0x4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-double v5, v0

    sub-double/2addr v7, v1

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    return-wide v3
.end method
