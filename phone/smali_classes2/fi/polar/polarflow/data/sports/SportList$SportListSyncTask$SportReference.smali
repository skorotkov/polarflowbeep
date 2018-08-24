.class Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportReference"
.end annotation


# instance fields
.field iconUrlImg:Ljava/lang/String;

.field iconUrlSif:Ljava/lang/String;

.field public sportId:I

.field subSportId:I

.field subSportsUrl:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->sportId:I

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    iput-object p4, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    iput-object p5, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    iput-object p6, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    iput-object p7, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    iput p8, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportId:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportReference{sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->sportId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrlImg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrlSif=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subSportsUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", subSportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
