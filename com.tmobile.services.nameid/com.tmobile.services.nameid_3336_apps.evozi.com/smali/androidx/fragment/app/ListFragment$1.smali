.class Landroidx/fragment/app/ListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/ListFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$1;->f:Landroidx/fragment/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$1;->f:Landroidx/fragment/app/ListFragment;

    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
