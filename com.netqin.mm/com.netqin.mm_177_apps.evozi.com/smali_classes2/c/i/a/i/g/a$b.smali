.class public Lc/i/a/i/g/a$b;
.super Ljava/lang/Object;
.source "FitWidthImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/i/g/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/g/a;


# direct methods
.method public constructor <init>(Lc/i/a/i/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/g/a$b;->a:Lc/i/a/i/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/i/g/a$b;->a:Lc/i/a/i/g/a;

    invoke-static {v0}, Lc/i/a/i/g/a;->a(Lc/i/a/i/g/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/g/a$b;->a:Lc/i/a/i/g/a;

    iget-object v1, v1, Lc/i/a/i/g/a;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object v0, p0, Lc/i/a/i/g/a$b;->a:Lc/i/a/i/g/a;

    invoke-static {v0}, Lc/i/a/i/g/a;->a(Lc/i/a/i/g/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
