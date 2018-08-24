.class Lfi/polar/polarflow/util/h$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/h;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/util/h;Landroid/widget/ImageView;ZZ)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/util/h$b;->e:Z

    iput-object p2, p0, Lfi/polar/polarflow/util/h$b;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lfi/polar/polarflow/util/h$b;->d:Z

    iput-boolean p4, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    invoke-static {v0}, Lfi/polar/polarflow/util/h;->a(Lfi/polar/polarflow/util/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/util/h$b$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/util/h$b$1;-><init>(Lfi/polar/polarflow/util/h$b;)V

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "FlowImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading new user image from web, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-boolean v2, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-boolean v4, p0, Lfi/polar/polarflow/util/h$b;->d:Z

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v1, v2}, Lfi/polar/polarflow/util/h;->a(Lfi/polar/polarflow/util/h;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/h$b;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/util/h$b;->e:Z

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lfi/polar/polarflow/util/h$b;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-object v3, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-boolean v5, p0, Lfi/polar/polarflow/util/h$b;->d:Z

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v4

    invoke-static {v1, v3, v4}, Lfi/polar/polarflow/util/h;->a(Lfi/polar/polarflow/util/h;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-boolean v5, p0, Lfi/polar/polarflow/util/h$b;->d:Z

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3, v4}, Lfi/polar/polarflow/util/h;->a(Lfi/polar/polarflow/util/h;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-object v3, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v3}, Lfi/polar/polarflow/util/h;->a(Lfi/polar/polarflow/util/h;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    invoke-static {}, Lfi/polar/polarflow/util/h;->b()Lfi/polar/polarflow/util/h$a;

    move-result-object v1

    iget-boolean v3, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfi/polar/polarflow/util/h$b;->a:Lfi/polar/polarflow/util/h;

    iget-boolean v4, p0, Lfi/polar/polarflow/util/h$b;->d:Z

    invoke-virtual {p1, v4}, Lfi/polar/polarflow/util/h;->a(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v3}, Lfi/polar/polarflow/util/h$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/h$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/util/h$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/util/h$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/util/h$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/util/h$b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/h$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/h$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
