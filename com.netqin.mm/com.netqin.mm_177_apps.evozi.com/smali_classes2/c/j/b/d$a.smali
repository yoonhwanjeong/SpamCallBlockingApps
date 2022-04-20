.class public Lc/j/b/d$a;
.super Ljava/lang/Object;
.source "BaseInterstitialActivity.java"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/b/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/b/d;


# direct methods
.method public constructor <init>(Lc/j/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b/d$a;->a:Lc/j/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/b/d$a;->a:Lc/j/b/d;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
