.class public Lc/d/e/q/p0/j/d;
.super Ljava/lang/Object;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/d;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/e/q/p0/j/d$a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/d$a;

    iget-object v1, p0, Lc/d/e/q/p0/j/d;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/e/q/p0/j/d$a;-><init>(Lcom/squareup/picasso/RequestCreator;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/d;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method
