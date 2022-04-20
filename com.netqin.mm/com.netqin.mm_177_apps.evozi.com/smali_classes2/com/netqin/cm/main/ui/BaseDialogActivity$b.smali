.class public Lcom/netqin/cm/main/ui/BaseDialogActivity$b;
.super Ljava/lang/Object;
.source "BaseDialogActivity.java"

# interfaces
.implements Lc/l/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/main/ui/BaseDialogActivity;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/BaseDialogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/BaseDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity$b;->a:Lcom/netqin/cm/main/ui/BaseDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)F
    .locals 2

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    rsub-int/lit8 v1, p1, 0x27

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x421c0000    # 39.0f

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    .line 1
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    neg-float v0, p2

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    return v0
.end method
