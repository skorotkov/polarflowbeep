.class public abstract Lcom/fasterxml/jackson/core/b/b;
.super Lcom/fasterxml/jackson/core/a/a;
.source "SourceFile"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/fasterxml/jackson/core/io/c;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected l:Lcom/fasterxml/jackson/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->f()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/b;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/b;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/a;-><init>(ILcom/fasterxml/jackson/core/b;)V

    sget-object p2, Lcom/fasterxml/jackson/core/b/b;->g:[I

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    sget-object p2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/b;->l:Lcom/fasterxml/jackson/core/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->h:Lcom/fasterxml/jackson/core/io/c;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->g:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/b/b;->j:I

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->l:Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->k:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/b/b;->g:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/b;->i:[I

    :goto_0
    return-object p0
.end method
