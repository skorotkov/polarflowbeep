.class Lcom/google/common/reflect/TypeResolver$1;
.super Lcom/google/common/reflect/TypeResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeResolver;->resolveTypeVariable(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Lcom/google/common/reflect/TypeResolver;

.field final synthetic c:Lcom/google/common/reflect/TypeResolver;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeResolver;Lcom/google/common/collect/ImmutableMap;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Lcom/google/common/reflect/TypeResolver;

    iput-object p3, p0, Lcom/google/common/reflect/TypeResolver$1;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p4, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Lcom/google/common/reflect/TypeResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/TypeResolver$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/TypeResolver;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$1;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Lcom/google/common/reflect/TypeResolver;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
