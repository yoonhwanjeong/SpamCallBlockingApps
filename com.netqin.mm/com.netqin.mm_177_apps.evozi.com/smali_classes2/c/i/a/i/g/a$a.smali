.class public Lc/i/a/i/g/a$a;
.super Ljava/lang/Object;
.source "FitWidthImageView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/g/a;
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
    iput-object p1, p0, Lc/i/a/i/g/a$a;->a:Lc/i/a/i/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/i/a/i/g/a$a;->a:Lc/i/a/i/g/a;

    invoke-static {p1}, Lc/i/a/i/g/a;->a(Lc/i/a/i/g/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lc/i/a/i/g/a$a;->a:Lc/i/a/i/g/a;

    invoke-static {p1}, Lc/i/a/i/g/a;->b(Lc/i/a/i/g/a;)V

    return-void
.end method
