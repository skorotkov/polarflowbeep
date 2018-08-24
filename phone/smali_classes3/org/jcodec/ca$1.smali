.class Lorg/jcodec/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/ca;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/ca;


# direct methods
.method constructor <init>(Lorg/jcodec/ca;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/ca$1;->a:Lorg/jcodec/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/bd;Lorg/jcodec/bd;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/bd;->f()I

    move-result v3

    invoke-virtual {p2}, Lorg/jcodec/bd;->f()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/bd;->f()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/bd;->f()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jcodec/bd;

    check-cast p2, Lorg/jcodec/bd;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/ca$1;->a(Lorg/jcodec/bd;Lorg/jcodec/bd;)I

    move-result p1

    return p1
.end method
