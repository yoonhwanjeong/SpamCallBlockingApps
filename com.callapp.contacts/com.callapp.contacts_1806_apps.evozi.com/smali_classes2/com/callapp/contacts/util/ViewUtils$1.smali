.class final Lcom/callapp/contacts/util/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/util/ViewUtils;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/callapp/contacts/util/ViewUtils$1;->a:Z

    iput-object p2, p0, Lcom/callapp/contacts/util/ViewUtils$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/callapp/contacts/util/ViewUtils$1;->a:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/callapp/contacts/util/ViewUtils$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/callapp/contacts/util/ViewUtils$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
