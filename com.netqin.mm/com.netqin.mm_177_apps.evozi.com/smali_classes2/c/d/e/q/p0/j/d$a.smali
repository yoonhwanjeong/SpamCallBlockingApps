.class public Lc/d/e/q/p0/j/d$a;
.super Ljava/lang/Object;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/RequestCreator;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/RequestCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/d$a;->a:Lcom/squareup/picasso/RequestCreator;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/e/q/p0/j/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/d$a;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lc/d/e/q/p0/j/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/d$a;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/j/d$a;->a:Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method
