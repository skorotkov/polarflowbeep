.class public Lcom/appsee/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsee/Dimension;->width:I

    iput p2, p0, Lcom/appsee/Dimension;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/appsee/Dimension;

    iget v2, p0, Lcom/appsee/Dimension;->width:I

    iget v3, p1, Lcom/appsee/Dimension;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsee/Dimension;->height:I

    iget p1, p1, Lcom/appsee/Dimension;->height:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/appsee/Dimension;->height:I

    return v0
.end method

.method getRatio()D
    .locals 4

    iget v0, p0, Lcom/appsee/Dimension;->width:I

    int-to-double v0, v0

    iget v2, p0, Lcom/appsee/Dimension;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/appsee/Dimension;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/appsee/Dimension;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/appsee/Dimension;->width:I

    return-void
.end method

.method setWidthHeight(II)V
    .locals 0

    iput p1, p0, Lcom/appsee/Dimension;->width:I

    iput p2, p0, Lcom/appsee/Dimension;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/appsee/Dimension;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/appsee/Dimension;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
