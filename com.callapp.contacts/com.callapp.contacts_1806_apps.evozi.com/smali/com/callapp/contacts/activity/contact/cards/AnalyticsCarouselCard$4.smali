.class Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;->onContactChanged(Lcom/callapp/contacts/model/contact/ContactData;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard$4;->a:Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard$4;->a:Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;

    invoke-static {v0}, Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;->access$400(Lcom/callapp/contacts/activity/contact/cards/AnalyticsCarouselCard;)V

    return-void
.end method
