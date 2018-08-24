.class final Lcom/fasterxml/jackson/core/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/c/c;

.field protected final b:Lcom/fasterxml/jackson/core/c/a$a;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/core/c/c;Lcom/fasterxml/jackson/core/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/c/a$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/c/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->c:I

    return v0
.end method

.method public a(III)Lcom/fasterxml/jackson/core/c/c;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/c/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/c/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I[II)Lcom/fasterxml/jackson/core/c/c;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/c/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/c/a$a;->a:Lcom/fasterxml/jackson/core/c/c;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/c;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/c/c;->a([II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/core/c/a$a;->b:Lcom/fasterxml/jackson/core/c/a$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
