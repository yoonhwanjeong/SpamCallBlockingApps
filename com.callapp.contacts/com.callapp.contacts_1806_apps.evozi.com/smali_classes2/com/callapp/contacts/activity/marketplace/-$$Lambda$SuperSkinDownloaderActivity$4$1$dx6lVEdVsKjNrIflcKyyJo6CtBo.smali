.class public final synthetic Lcom/callapp/contacts/activity/marketplace/-$$Lambda$SuperSkinDownloaderActivity$4$1$dx6lVEdVsKjNrIflcKyyJo6CtBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/callapp/contacts/widget/ProgressCardView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/callapp/contacts/widget/ProgressCardView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/callapp/contacts/activity/marketplace/-$$Lambda$SuperSkinDownloaderActivity$4$1$dx6lVEdVsKjNrIflcKyyJo6CtBo;->f$0:Lcom/callapp/contacts/widget/ProgressCardView;

    iput-object p2, p0, Lcom/callapp/contacts/activity/marketplace/-$$Lambda$SuperSkinDownloaderActivity$4$1$dx6lVEdVsKjNrIflcKyyJo6CtBo;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/callapp/contacts/activity/marketplace/-$$Lambda$SuperSkinDownloaderActivity$4$1$dx6lVEdVsKjNrIflcKyyJo6CtBo;->f$0:Lcom/callapp/contacts/widget/ProgressCardView;

    iget-object v1, p0, Lcom/callapp/contacts/activity/marketplace/-$$Lambda$SuperSkinDownloaderActivity$4$1$dx6lVEdVsKjNrIflcKyyJo6CtBo;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/callapp/contacts/activity/marketplace/SuperSkinDownloaderActivity$4$1;->lambda$dx6lVEdVsKjNrIflcKyyJo6CtBo(Lcom/callapp/contacts/widget/ProgressCardView;Ljava/lang/String;)V

    return-void
.end method
