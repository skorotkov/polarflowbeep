.class Lcom/google/common/collect/ImmutableCollection$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$SerializedForm;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->b:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/Platform;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayImmutableCollection;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
