.class Lfi/polar/polarflow/view/EmojiFilteringEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/EmojiFilteringEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/EmojiFilteringEditText;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/EmojiFilteringEditText;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/EmojiFilteringEditText$1;->a:Lfi/polar/polarflow/view/EmojiFilteringEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    move p5, p2

    move-object p6, p4

    :goto_0
    if-ge p5, p3, :cond_2

    invoke-virtual {p1, p5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-nez p6, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    :cond_0
    add-int/2addr v0, p5

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    move-object p4, p6

    :cond_3
    return-object p4
.end method
