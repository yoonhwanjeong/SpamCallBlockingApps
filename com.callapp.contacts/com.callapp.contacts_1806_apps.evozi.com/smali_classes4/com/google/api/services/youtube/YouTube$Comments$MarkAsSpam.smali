.class public Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Comments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkAsSpam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "comments/markAsSpam"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/lang/String;)V
    .locals 6

    .line 4677
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->this$1:Lcom/google/api/services/youtube/YouTube$Comments;

    .line 4678
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Comments;->a:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "comments/markAsSpam"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter id must be specified."

    .line 4679
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 4728
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4742
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4684
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4689
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4736
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4694
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4699
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4704
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4709
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4714
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4658
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p1

    return-object p1
.end method
