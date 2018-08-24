.class Lcom/appsee/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private H:Ljava/lang/String;

.field private g:J

.field private k:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/jm;->H:Ljava/lang/String;

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

    xor-int/lit8 v2, v2, 0x47

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsee/jm;->A:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/appsee/jm;->k:D

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/appsee/jm;->A:I

    return v0
.end method

.method public H()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/jm;->g:J

    return-void
.end method

.method public M()I
    .locals 4

    iget v0, p0, Lcom/appsee/jm;->A:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/appsee/jm;->k:D

    iget v2, p0, Lcom/appsee/jm;->A:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public M()V
    .locals 5

    const-string v0, "GmGs\\ Y{\\7PsDs\\7Y>\n"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsee/jm;->H:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/appsee/jm;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/appsee/jm;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v3, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 8

    iget-wide v0, p0, Lcom/appsee/jm;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/appsee/jm;->g:J

    sub-long v6, v0, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v6, v0

    iput-wide v2, p0, Lcom/appsee/jm;->g:J

    iget-wide v0, p0, Lcom/appsee/jm;->k:D

    long-to-double v2, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/appsee/jm;->k:D

    iget v0, p0, Lcom/appsee/jm;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsee/jm;->A:I

    return-void
.end method
