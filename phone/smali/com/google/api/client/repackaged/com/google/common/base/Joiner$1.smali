.class Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;
.super Lcom/google/api/client/repackaged/com/google/common/base/Joiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;->b:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    iput-object p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Joiner$1;->b:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public skipNulls()Lcom/google/api/client/repackaged/com/google/common/base/Joiner;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Joiner;
    .locals 1

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
