.class Lcom/callapp/contacts/activity/favorites/AutoScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/activity/favorites/AutoScroller;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/callapp/contacts/activity/favorites/AutoScroller;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/favorites/AutoScroller;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/callapp/contacts/activity/favorites/AutoScroller$2;->b:Lcom/callapp/contacts/activity/favorites/AutoScroller;

    iput p2, p0, Lcom/callapp/contacts/activity/favorites/AutoScroller$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/callapp/contacts/activity/favorites/AutoScroller$2;->b:Lcom/callapp/contacts/activity/favorites/AutoScroller;

    iget v1, p0, Lcom/callapp/contacts/activity/favorites/AutoScroller$2;->a:I

    invoke-static {v0, v1}, Lcom/callapp/contacts/activity/favorites/AutoScroller;->a(Lcom/callapp/contacts/activity/favorites/AutoScroller;I)V

    return-void
.end method
