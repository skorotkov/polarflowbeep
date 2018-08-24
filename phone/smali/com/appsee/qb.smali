.class Lcom/appsee/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/appsee/j;

.field private H:Lcom/appsee/lb;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appsee/lb;->a:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/qb;->k:Z

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x63

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x75

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/appsee/cf;->H()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic H()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    sget-object v0, Lcom/appsee/lb;->H:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/appsee/lb;->H:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/appsee/lb;->L:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/appsee/lb;->g:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->m()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/appsee/lb;->k:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    :cond_5
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsee/lb;->L:Lcom/appsee/lb;

    iput-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    :cond_6
    :goto_0
    const-string v0, "RCmCbRdB!PhBdI!CoEnBdT;\u0006$U"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    invoke-virtual {v4}, Lcom/appsee/lb;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/appsee/nb;->H:[I

    iget-object v1, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    invoke-virtual {v1}, Lcom/appsee/lb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lcom/appsee/zi;

    invoke-direct {v0}, Lcom/appsee/zi;-><init>()V

    iput-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    return-void

    :pswitch_1
    new-instance v0, Lcom/appsee/ib;

    invoke-direct {v0}, Lcom/appsee/ib;-><init>()V

    iput-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    return-void

    :pswitch_2
    new-instance v0, Lcom/appsee/cf;

    invoke-direct {v0}, Lcom/appsee/cf;-><init>()V

    iput-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    return-void

    :pswitch_3
    new-instance v0, Lcom/appsee/yd;

    invoke-direct {v0}, Lcom/appsee/yd;-><init>()V

    iput-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(IIIILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/qb;->H()V

    iget-object v0, p0, Lcom/appsee/qb;->H:Lcom/appsee/lb;

    invoke-static {v0}, Lcom/appsee/AppseeNativeExtensions;->H(Lcom/appsee/lb;)Z

    move-result v0

    iget-object v1, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/qb;->k:Z

    iget-object v1, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/appsee/j;->H(IIIILjava/lang/String;Z)V

    invoke-static {}, Lcom/appsee/gd;->H()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "e`HoIu\u0006mI`B!PhBdI!CoEnBdT"

    invoke-static {p2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method H(Lcom/appsee/ch;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "coEnBdT!HnR!OoOuO`Jh\\dB!@nT!CoEnBhHf\u0006`H!OlGfC"

    invoke-static {p2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "JGtF\'ArBw^~\u0012n_fUb\u0012eGaTb@"

    invoke-static {p2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "ktUu\u0006qTdUdHuGuOnHUOlCTU"

    invoke-static {p2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/appsee/ch;->M()V

    :try_start_0
    iget-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsee/j;->H(Lcom/appsee/ch;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/appsee/ch;->m()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/appsee/ch;->m()V

    throw p2
.end method

.method public H()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appsee/qb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "wiQhVb@\'\\hF\'[i[s[f^nHbV\'Th@\'WiQhVn\\`\u0012f\\\'[jS`W"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    invoke-interface {v0}, Lcom/appsee/j;->H()Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "wiQhVb@\'\\hF\'[i[s[f^nHbV\'Th@\'WiQhVn\\`\u0012f\\\'[jS`W"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    invoke-interface {v1}, Lcom/appsee/j;->H()V

    iput-object v0, p0, Lcom/appsee/qb;->A:Lcom/appsee/j;

    return-void
.end method
