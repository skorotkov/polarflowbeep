.class Lcom/appsee/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/kd;->callActivityOnPause(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/appsee/kd;


# direct methods
.method constructor <init>(Lcom/appsee/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ld;->H:Lcom/appsee/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ld;->H:Lcom/appsee/kd;

    iget-object v0, v0, Lcom/appsee/kd;->H:Lcom/appsee/zo;

    invoke-static {v0}, Lcom/appsee/zo;->H(Lcom/appsee/zo;)V

    return-void
.end method
