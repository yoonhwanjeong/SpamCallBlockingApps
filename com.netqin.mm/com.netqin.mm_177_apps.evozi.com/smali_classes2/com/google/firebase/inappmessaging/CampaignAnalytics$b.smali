.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "CampaignAnalytics.java"

# interfaces
.implements Lc/d/e/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;",
        ">;",
        "Lc/d/e/q/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->v()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CampaignAnalytics$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V

    return-object p0
.end method

.method public a(Lc/d/e/q/b$b;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/e/q/b;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lc/d/e/q/b;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V

    return-object p0
.end method

.method public a(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->c(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->b(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->a(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method
