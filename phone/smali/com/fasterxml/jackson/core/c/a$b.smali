.class final Lcom/fasterxml/jackson/core/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fasterxml/jackson/core/c/c;

.field public final e:[Lcom/fasterxml/jackson/core/c/a$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lcom/fasterxml/jackson/core/c/c;[Lcom/fasterxml/jackson/core/c/a$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/c/a$b;->b:I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/a$b;->c:[I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/a$b;->d:[Lcom/fasterxml/jackson/core/c/c;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/a$b;->e:[Lcom/fasterxml/jackson/core/c/a$a;

    iput p6, p0, Lcom/fasterxml/jackson/core/c/a$b;->f:I

    iput p7, p0, Lcom/fasterxml/jackson/core/c/a$b;->g:I

    iput p8, p0, Lcom/fasterxml/jackson/core/c/a$b;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->a:I

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->b:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->g:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->c:[I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->d:[Lcom/fasterxml/jackson/core/c/c;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/a$a;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->e:[Lcom/fasterxml/jackson/core/c/a$a;

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->j:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->f:I

    iget v0, p1, Lcom/fasterxml/jackson/core/c/a;->k:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a$b;->g:I

    iget p1, p1, Lcom/fasterxml/jackson/core/c/a;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/c/a$b;->h:I

    return-void
.end method
