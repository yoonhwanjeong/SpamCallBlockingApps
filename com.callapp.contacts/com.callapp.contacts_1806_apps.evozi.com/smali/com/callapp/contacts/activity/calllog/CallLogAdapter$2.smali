.class Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/calllog/CallLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/activity/base/CallAppRow;

.field final synthetic b:Lcom/callapp/contacts/activity/calllog/CallLogViewHolder;

.field final synthetic c:Lcom/callapp/contacts/activity/calllog/AggregateCallLogData;

.field final synthetic d:Lcom/callapp/contacts/activity/calllog/CallLogAdapter;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/calllog/CallLogAdapter;Lcom/callapp/contacts/activity/base/CallAppRow;Lcom/callapp/contacts/activity/calllog/CallLogViewHolder;Lcom/callapp/contacts/activity/calllog/AggregateCallLogData;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->d:Lcom/callapp/contacts/activity/calllog/CallLogAdapter;

    iput-object p2, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->a:Lcom/callapp/contacts/activity/base/CallAppRow;

    iput-object p3, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->b:Lcom/callapp/contacts/activity/calllog/CallLogViewHolder;

    iput-object p4, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->c:Lcom/callapp/contacts/activity/calllog/AggregateCallLogData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->a:Lcom/callapp/contacts/activity/base/CallAppRow;

    invoke-virtual {v0}, Lcom/callapp/contacts/activity/base/CallAppRow;->b()V

    .line 156
    iget-object v0, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->d:Lcom/callapp/contacts/activity/calllog/CallLogAdapter;

    iget-object v1, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->b:Lcom/callapp/contacts/activity/calllog/CallLogViewHolder;

    iget-object v2, p0, Lcom/callapp/contacts/activity/calllog/CallLogAdapter$2;->c:Lcom/callapp/contacts/activity/calllog/AggregateCallLogData;

    invoke-static {v0, p1, v1, v2}, Lcom/callapp/contacts/activity/calllog/CallLogAdapter;->a(Lcom/callapp/contacts/activity/calllog/CallLogAdapter;Landroid/view/View;Lcom/callapp/contacts/activity/calllog/CallLogViewHolder;Lcom/callapp/contacts/activity/calllog/AggregateCallLogData;)V

    return-void
.end method
