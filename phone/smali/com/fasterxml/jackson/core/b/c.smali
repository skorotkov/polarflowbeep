.class public final Lcom/fasterxml/jackson/core/b/c;
.super Lcom/fasterxml/jackson/core/a;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/b/c;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/fasterxml/jackson/core/b/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b/c;III)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Lcom/fasterxml/jackson/core/b/c;

    iput p2, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->c:Lcom/fasterxml/jackson/core/b/c;

    iput p3, p0, Lcom/fasterxml/jackson/core/b/c;->d:I

    iput p4, p0, Lcom/fasterxml/jackson/core/b/c;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    return-void
.end method

.method public static g()Lcom/fasterxml/jackson/core/b/c;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/fasterxml/jackson/core/b/c;-><init>(Lcom/fasterxml/jackson/core/b/c;III)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/b/c;->d:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/c;->e:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public a(II)Lcom/fasterxml/jackson/core/b/c;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Lcom/fasterxml/jackson/core/b/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/b/c;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/c;-><init>(Lcom/fasterxml/jackson/core/b/c;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Lcom/fasterxml/jackson/core/b/c;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/c;->a(III)V

    return-object v0
.end method

.method protected a(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/b/c;->d:I

    iput p3, p0, Lcom/fasterxml/jackson/core/b/c;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b(II)Lcom/fasterxml/jackson/core/b/c;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Lcom/fasterxml/jackson/core/b/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/b/c;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/c;-><init>(Lcom/fasterxml/jackson/core/b/c;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->g:Lcom/fasterxml/jackson/core/b/c;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/c;->a(III)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/core/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/c;->c:Lcom/fasterxml/jackson/core/b/c;

    return-object v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/c;->b:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/b/c;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
