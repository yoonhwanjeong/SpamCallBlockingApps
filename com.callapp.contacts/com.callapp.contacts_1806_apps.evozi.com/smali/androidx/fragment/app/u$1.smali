.class final Landroidx/fragment/app/u$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroid/graphics/Rect;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroidx/fragment/app/u$1;->b:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 86
    iget-object p1, p0, Landroidx/fragment/app/u$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
