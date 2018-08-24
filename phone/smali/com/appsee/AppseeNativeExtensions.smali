.class Lcom/appsee/AppseeNativeExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Z

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->saveMainThreadId()V

    return-void
.end method

.method static E()Z
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->finishEncoding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, "oF^EKSx_JSAs@UARKD\u0003\u000f"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const-string v0, "\u00161\'22$\u0001(3$8\u00049\"8%23zpc"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static H(III)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/appsee/AppseeNativeExtensions;->createAndAttachEglImage(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroid/graphics/Bitmap;ZZ)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/appsee/AppseeNativeExtensions;->copyEglImageBufferToBitmap(Landroid/graphics/Bitmap;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static H(Z)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->A:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsee/AppseeNativeExtensions;->changeEGLSwapBehavior(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/appsee/AppseeNativeExtensions;->H:Ljava/util/List;

    return-object v0
.end method

.method static H()V
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/appsee/kn;

    invoke-direct {v0}, Lcom/appsee/kn;-><init>()V

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/z;)V

    return-void
.end method

.method static H(IILandroid/graphics/Bitmap;JZ)V
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/appsee/AppseeNativeExtensions;->convertAndEncode(IILandroid/graphics/Bitmap;JZ)V

    return-void
.end method

.method static H(IILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ZZZ)V
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/appsee/AppseeNativeExtensions;->convertToYuv(IILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ZZZ)V

    return-void
.end method

.method private static synthetic H(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "zAWJ_@Q\u000e\u0013]\u0016\u0006XOBG@K\u001f\u0002\u0016GEj_\\SMB\u0014\u0016\u000bT"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v5, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/appsee/lg;->M(Ljava/lang/String;)V

    sget-object v2, Lcom/appsee/lg;->k:Ljava/lang/String;

    const-string v4, "->#r2y28"

    invoke-static {v4}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/appsee/lg;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->L()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "N\u0016\u0000"

    invoke-static {v4}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    const-string v3, "\u00123%.%a;.6%>/0a61\'22$w/65>72a;(5363."

    invoke-static {v3}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "pO_BSJ\u0016ZY\u000eZAWJ\u0016OF^EKS\u000eXOBG@K\u0016B_LDODW\u001a\u000eB\\OGXI\u0016ZY\u000eZAWJ\u0016GB\u000e_@\u0016\u001d\u0004\u0003TGB\u000e@KD]_AX"

    invoke-static {v2}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/lg;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsee/AppseeNativeExtensions;->installSignalHandlers(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static H()Z
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const-string v0, "\u00161\'22$\u0012&;\u0008: 0$\u0000361\'$%"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "oF^EKSkQB\u007fCWISyDOF^S\\\u001b\u001c\u0007"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)V

    sput-boolean v1, Lcom/appsee/AppseeNativeExtensions;->A:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "\u0004%383w-8 3(9&w/65>72a2&;a>,6&2a 361\'$%"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static H(Lcom/appsee/lb;)Z
    .locals 1

    sget-object v0, Lcom/appsee/mi;->H:[I

    invoke-virtual {p0}, Lcom/appsee/lb;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->M()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->m()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic H(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static H(Ljava/lang/String;IIII[Ljava/lang/String;[IZZZ)Z
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->k:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static/range {p0 .. p9}, Lcom/appsee/AppseeNativeExtensions;->initEncoder(Ljava/lang/String;IIII[Ljava/lang/String;[IZZZ)Z

    move-result p0

    return p0
.end method

.method private static synthetic L()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static M()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->disposeEglImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static M()V
    .locals 1

    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/appsee/eh;

    invoke-direct {v0}, Lcom/appsee/eh;-><init>()V

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/z;)V

    return-void
.end method

.method private static synthetic M()Z
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/appsee/AppseeNativeExtensions;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)V

    sput-boolean v1, Lcom/appsee/AppseeNativeExtensions;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "s\\DAD\u000eZAWJ_@Q\u000eXOBG@K\u0016KXMYJS\\\u0016@WZ_XS\u000eSVBKX]BGY@E"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static native synthetic changeEGLSwapBehavior(Z)Ljava/lang/String;
.end method

.method private static native synthetic convertAndEncode(IILandroid/graphics/Bitmap;JZ)V
.end method

.method private static native synthetic convertToYuv(IILandroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ZZZ)V
.end method

.method private static native synthetic copyEglImageBufferToBitmap(Landroid/graphics/Bitmap;ZZ)Ljava/lang/String;
.end method

.method public static native crashNative()V
.end method

.method private static native synthetic createAndAttachEglImage(III)Ljava/lang/String;
.end method

.method private static native synthetic disposeEglImage()Ljava/lang/String;
.end method

.method private static native synthetic finishEncoding()Z
.end method

.method private static native synthetic initEncoder(Ljava/lang/String;IIII[Ljava/lang/String;[IZZZ)Z
.end method

.method private static native synthetic installSignalHandlers(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static synthetic m()V
    .locals 5

    const-string v0, "mC\\DKXZ\u0016mf{\u0016otg\u0016oDM^GBKUZC\\S\u0014\u0016\u000bE"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->H()Ljava/util/List;

    move-result-object v3

    const-string v4, "{"

    invoke-static {v4}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appsee/yb;->H(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static m()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/appsee/AppseeNativeExtensions;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->m()V

    const-string v1, "W\\["

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ",>1$"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u0016\u0000"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u0012<(\'1>/0a;.6%>/0a61\'22$w/65>72a29#$92>.9a;(5a342a#.w(976->%w\u0002\u0007\u0014w\u0000\u0015\u0008w %\"?(#$45\"32"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "oF^EKS`WZ_XSkNZS@EGY@E"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;)V

    sput-boolean v2, Lcom/appsee/AppseeNativeExtensions;->g:Z

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->H()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "\u00123%.%a;.6%>/0a61\'22$p2w/65>72a29#$92#(8/$"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private static native synthetic saveMainThreadId()V
.end method
