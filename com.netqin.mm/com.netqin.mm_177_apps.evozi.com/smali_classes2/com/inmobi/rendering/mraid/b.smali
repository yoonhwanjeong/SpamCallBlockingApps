.class public final Lcom/inmobi/rendering/mraid/b;
.super Ljava/lang/Object;
.source "MraidExpandProcessor.java"


# static fields
.field public static final e:Ljava/lang/String; = "b"


# instance fields
.field public a:Lcom/inmobi/rendering/RenderView;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/rendering/mraid/b;->b:Z

    return-void
.end method
