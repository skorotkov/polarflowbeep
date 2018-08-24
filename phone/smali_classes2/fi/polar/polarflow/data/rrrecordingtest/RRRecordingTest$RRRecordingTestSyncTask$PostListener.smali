.class Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;
.super Lfi/polar/polarflow/b/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostListener"
.end annotation


# static fields
.field static final RR_RECORDING_TEST_RESULT_TAG:Ljava/lang/String; = "RRRecordingTestResultProto"

.field static final RR_SAMPLES_PROTO_TAG:Ljava/lang/String; = "RRSamplesProto"


# instance fields
.field private final protoEntityTag:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->protoEntityTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "RRRecordingTestListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error response at HTTP POST: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/b;)V
    .locals 2

    const-string v0, "RRRecordingTestResultProto"

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->protoEntityTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;

    iget-object v0, v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Location"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->this$1:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->save()J

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;->onResponse(Lfi/polar/polarflow/b/c/b;)V

    return-void
.end method
