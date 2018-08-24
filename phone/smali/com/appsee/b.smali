.class Lcom/appsee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/t;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/t;

.field final synthetic H:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/appsee/t;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/b;->A:Lcom/appsee/t;

    iput-object p2, p0, Lcom/appsee/b;->H:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/b;->A:Lcom/appsee/t;

    iget-object v0, v0, Lcom/appsee/t;->H:Lcom/appsee/r;

    iget-object v1, p0, Lcom/appsee/b;->H:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/appsee/r;->H(Lcom/appsee/r;Landroid/view/MotionEvent;)V

    return-void
.end method
