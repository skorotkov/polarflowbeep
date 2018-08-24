.class public Lcom/appsee/li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1f4


# instance fields
.field private A:Lcom/appsee/zn;

.field private H:[Lcom/appsee/Dimension;

.field private L:J

.field private a:J

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsee/Dimension;

    iput-object v0, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    iget-object v0, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    new-instance v1, Lcom/appsee/Dimension;

    invoke-direct {v1}, Lcom/appsee/Dimension;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    new-instance v1, Lcom/appsee/Dimension;

    invoke-direct {v1}, Lcom/appsee/Dimension;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method private synthetic M()V
    .locals 3

    invoke-static {}, Lcom/appsee/di;->H()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/di;->H(Landroid/view/Display;)Lcom/appsee/zn;

    move-result-object v1

    iput-object v1, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    iget-object v1, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    invoke-static {v2}, Lcom/appsee/di;->M(Lcom/appsee/zn;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/appsee/di;->m(Lcom/appsee/Dimension;Landroid/view/Display;Z)V

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/li;->L:J

    iput-wide v0, p0, Lcom/appsee/li;->a:J

    return-void
.end method


# virtual methods
.method H()Lcom/appsee/Dimension;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appsee/li;->H(Z)Lcom/appsee/Dimension;

    move-result-object v0

    return-object v0
.end method

.method H(Z)Lcom/appsee/Dimension;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/li;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/appsee/li;->M()V

    :cond_1
    iget-object p1, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public H()Lcom/appsee/zn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appsee/li;->H(Z)Lcom/appsee/zn;

    move-result-object v0

    return-object v0
.end method

.method public H(Z)Lcom/appsee/zn;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/li;->L:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/li;->m()V

    :cond_1
    iget-object p1, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    return-object p1
.end method

.method H()V
    .locals 3

    invoke-static {}, Lcom/appsee/di;->H()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/di;->H(Landroid/view/Display;)Lcom/appsee/zn;

    move-result-object v1

    iput-object v1, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    iget-object v1, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    iget-object v2, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    invoke-static {v1, v0, v2}, Lcom/appsee/di;->M([Lcom/appsee/Dimension;Landroid/view/Display;Lcom/appsee/zn;)V

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/li;->L:J

    iput-wide v0, p0, Lcom/appsee/li;->a:J

    iput-wide v0, p0, Lcom/appsee/li;->g:J

    return-void
.end method

.method H(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appsee/li;->H(Z)Lcom/appsee/zn;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/di;->M(Lcom/appsee/zn;)Z

    move-result p1

    return p1
.end method

.method H()[Lcom/appsee/Dimension;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/appsee/li;->H(Z)[Lcom/appsee/Dimension;

    move-result-object v0

    return-object v0
.end method

.method H(Z)[Lcom/appsee/Dimension;
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/li;->g:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/li;->H()V

    :cond_1
    iget-object p1, p0, Lcom/appsee/li;->H:[Lcom/appsee/Dimension;

    return-object p1
.end method

.method m()V
    .locals 2

    invoke-static {}, Lcom/appsee/di;->H()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/di;->H(Landroid/view/Display;)Lcom/appsee/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/li;->A:Lcom/appsee/zn;

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/li;->L:J

    return-void
.end method
