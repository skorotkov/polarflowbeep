.class public interface abstract Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
.end method

.method public abstract getEntriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method