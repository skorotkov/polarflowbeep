.class public Lfi/polar/polarflow/ui/SoundManager;
.super Ljava/lang/Object;
.source "SoundManager.java"


# static fields
.field private static mInstance:Lfi/polar/polarflow/ui/SoundManager;


# instance fields
.field private mPool:Landroid/media/SoundPool;

.field private soundId:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    const/high16 v1, 0x7f130000

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/SoundManager;->soundId:I

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
.method public doBeepAbove()V
    .locals 9

    const-string v0, "SKOR:SoundManager"

    const-string v1, "beep above"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    iget v3, p0, Lfi/polar/polarflow/ui/SoundManager;->soundId:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public doBeepBelow()V
    .locals 9

    const-string v0, "SKOR:SoundManager"

    const-string v1, "beep below"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lfi/polar/polarflow/ui/SoundManager;->mPool:Landroid/media/SoundPool;

    iget v3, p0, Lfi/polar/polarflow/ui/SoundManager;->soundId:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
