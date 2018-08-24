.class Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# static fields
.field static final NOTE_AND_FEELING_TAG:Ljava/lang/String; = "noteAndFeeling"

.field static final TRAINING_SESSION_PROTO_TAG:Ljava/lang/String; = "TrainingSessionProto"

.field static final USER_PHYS_DATA_PROTO_TAG:Ljava/lang/String; = "UserPhysicalInformation"


# instance fields
.field private final logger:Lfi/polar/polarflow/util/z;

.field private protoEntityTag:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/util/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->protoEntityTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/util/ae;->a(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const-string v0, "TrainingSessionProto"

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->protoEntityTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Training session location"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->save()J

    goto :goto_0

    :cond_0
    const-string v0, "noteAndFeeling"

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->protoEntityTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->d()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Note and feeling updated"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Note and feeling not update (outdated)"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
