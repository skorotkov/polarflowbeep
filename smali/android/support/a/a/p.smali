.class Landroid/support/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m:[Landroid/support/a/a/i;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    .line 1549
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/p;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    .line 1574
    iget-object v0, p1, Landroid/support/a/a/p;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/p;->n:Ljava/lang/String;

    .line 1575
    iget v0, p1, Landroid/support/a/a/p;->o:I

    iput v0, p0, Landroid/support/a/a/p;->o:I

    .line 1576
    iget-object v0, p1, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    invoke-static {v0}, Landroid/support/a/a/g;->a([Landroid/support/a/a/i;)[Landroid/support/a/a/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    .line 1577
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    iget-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    invoke-static {v0, p1}, Landroid/support/a/a/i;->a([Landroid/support/a/a/i;Landroid/graphics/Path;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/a/a/i;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/a/a/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/a/a/i;)V
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    invoke-static {v0, p1}, Landroid/support/a/a/g;->a([Landroid/support/a/a/i;[Landroid/support/a/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-static {p1}, Landroid/support/a/a/g;->a([Landroid/support/a/a/i;)[Landroid/support/a/a/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    .line 1615
    :goto_0
    return-void

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/p;->m:[Landroid/support/a/a/i;

    invoke-static {v0, p1}, Landroid/support/a/a/g;->b([Landroid/support/a/a/i;[Landroid/support/a/a/i;)V

    goto :goto_0
.end method
