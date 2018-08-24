.class Lcom/appsee/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/j;


# instance fields
.field private A:I

.field private B:I

.field private D:Z

.field private F:I

.field private H:Ljava/lang/String;

.field private J:Z

.field private L:Z

.field private a:Ljava/lang/String;

.field private b:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/appsee/jm;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "u\u0008O\u0000M\u000c~\u0007X\u0006_\u000c"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/yd;->j:Lcom/appsee/jm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsee/yd;->A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/yd;->g:Ljava/util/List;

    return-void
.end method

.method private synthetic M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/yd;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/jcodec/a;

    invoke-direct {v1}, Lorg/jcodec/a;-><init>()V

    iget-object v2, p0, Lcom/appsee/yd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsee/yd;->g:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, Lorg/jcodec/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/yd;->j:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->M()V

    iget-boolean v0, p0, Lcom/appsee/yd;->J:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "~\u0007X\u0006_\u000cIIR\u001a\u001b\u0007T\u001d\u001b\u0000U\u0000O\u0000Z\u001d^\r"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "\u0007>/>2?a2/4.3(9&{a2/4.3$3a136,2a4.\"/#{wd3"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/appsee/yd;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/AppseeNativeExtensions;->E()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "u\u0008O\u0000M\u000c\u001b\u000cU\nT\rR\u0007\\I]\u0000U\u0000H\u0001^\r\u001b\u001eR\u001dSI^\u001bI\u0006I\u001a"

    invoke-static {v2}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_1
    const-string v2, "\u000c\"9>/0a!(3$8"

    invoke-static {v2}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :try_start_0
    iput-boolean v1, p0, Lcom/appsee/yd;->L:Z

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v1

    const-string v2, "v\u001cC\u0000U\u000e"

    invoke-static {v2}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/jm;->H()V

    invoke-direct {p0}, Lcom/appsee/yd;->M()V

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    invoke-virtual {v1}, Lcom/appsee/jm;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lcom/appsee/yd;->L:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u0004%383w\'>/>2?(9&w$9\"8%>/0a!(3$8"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/appsee/yd;->L:Z

    throw v0
.end method

.method public H(IIIILjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "r2yd$"

    move/from16 v2, p1

    iput v2, v0, Lcom/appsee/yd;->b:I

    move/from16 v2, p2

    iput v2, v0, Lcom/appsee/yd;->F:I

    move/from16 v2, p3

    iput v2, v0, Lcom/appsee/yd;->B:I

    move/from16 v2, p4

    iput v2, v0, Lcom/appsee/yd;->k:I

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/appsee/yd;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "h264"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appsee/yd;->H:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/appsee/yd;->D:Z

    iget-object v1, v0, Lcom/appsee/yd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v4, v0, Lcom/appsee/yd;->A:I

    const-string v1, " U\u0000O\u0000Z\u0005R\u0013^IU\u0008O\u0000M\u000c\u001b\u001fR\r^\u0006\u001b\u000cU\nT\r^\u001b"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [I

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/i;

    iget-object v3, v3, Lcom/appsee/i;->H:Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/i;

    iget-object v3, v3, Lcom/appsee/i;->A:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v6, v2, 0x1

    aput v3, v12, v2

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appsee/yd;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/appsee/yd;->b:I

    iget v8, v0, Lcom/appsee/yd;->F:I

    iget v9, v0, Lcom/appsee/yd;->k:I

    iget v10, v0, Lcom/appsee/yd;->B:I

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->q()Z

    move-result v13

    invoke-static {}, Lcom/appsee/gd;->H()I

    move-result v1

    if-gt v1, v5, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v4

    :goto_1
    iget-boolean v15, v0, Lcom/appsee/yd;->D:Z

    invoke-static/range {v6 .. v15}, Lcom/appsee/AppseeNativeExtensions;->H(Ljava/lang/String;IIII[Ljava/lang/String;[IZZZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/appsee/yd;->J:Z

    iget-boolean v1, v0, Lcom/appsee/yd;->J:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u00026/9.#a432 #$w/65>72a!(3$8a2/4.3$%"

    invoke-static {v2}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public H(Lcom/appsee/ch;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/yd;->J:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "\'Z\u001dR\u001f^I^\u0007X\u0006_\u000cIIR\u001a\u001b\u0007T\u001d\u001b\u0000U\u0000O\u0000Z\u001d^\r"

    invoke-static {p2}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/appsee/yd;->j:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-boolean v0, p0, Lcom/appsee/yd;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "\u0004$9%>/0a136,2a1.%a9 #(!$w$9\"8%>/0"

    invoke-static {v0}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appsee/yd;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsee/yd;->A:I

    iget-object v0, p0, Lcom/appsee/yd;->g:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/appsee/yd;->b:I

    iget v3, p0, Lcom/appsee/yd;->F:I

    invoke-virtual {p1}, Lcom/appsee/ch;->H()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v7, p0, Lcom/appsee/yd;->D:Z

    move-wide v5, p2

    invoke-static/range {v2 .. v7}, Lcom/appsee/AppseeNativeExtensions;->H(IILandroid/graphics/Bitmap;JZ)V

    iget-object p1, p0, Lcom/appsee/yd;->j:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/yd;->L:Z

    return v0
.end method
