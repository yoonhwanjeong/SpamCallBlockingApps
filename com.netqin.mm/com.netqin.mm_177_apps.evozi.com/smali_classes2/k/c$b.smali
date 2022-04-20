.class public Lk/c$b;
.super Ljava/lang/Object;
.source "RippleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:I


# direct methods
.method public constructor <init>(Lk/c$b;Lk/c;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, -0xff01

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lk/c$b;->a:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lk/c$b;->b:I

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lk/c$b;->a:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lk/c$b;->a:Landroid/content/res/ColorStateList;

    .line 5
    iget p1, p1, Lk/c$b;->b:I

    iput p1, p0, Lk/c$b;->b:I

    :cond_0
    return-void
.end method
