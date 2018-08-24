.class public Lfi/polar/polarflow/ui/SoundManager;
.super Ljava/lang/Object;
.source "SoundManager.java"


# static fields
.field private static mInstance:Lfi/polar/polarflow/ui/SoundManager;


# instance fields
.field private mPool:Landroid/media/SoundPool;

.field private mSounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "beep"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const/4 v3, 0x1

    const/high16 v4, 0x7f130000

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130001

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExerciseLapCalc.ACTION_AUTO_LAP"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130002

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130003

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExerciseLapCalc.ACTION_MANUAL_LAP"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130004

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_FINISHED"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130005

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130006

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "ExercisePhaseCalc.ACTION_PHASE_END_COUNTDOWN"

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const v4, 0x7f130007

    invoke-virtual {v2, p1, v4, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lfi/polar/polarflow/ui/SoundManager;
    .locals 2

    const-string v0, "SKOR:SoundManager"

    const-string v1, "get instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfi/polar/polarflow/ui/SoundManager;->mInstance:Lfi/polar/polarflow/ui/SoundManager;

    return-object v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "SKOR:SoundManager"

    const-string v1, "create instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfi/polar/polarflow/ui/SoundManager;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/SoundManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lfi/polar/polarflow/ui/SoundManager;->mInstance:Lfi/polar/polarflow/ui/SoundManager;

    return-void
.end method


# virtual methods
.method public beep()V
    .locals 9

    const-string v0, "SKOR:SoundManager"

    const-string v1, "beep"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    const-string v1, "beep"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 9

    const-string v0, "SKOR:SoundManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
