.class public Lc/d/e/q/p0/j/q/b/s;
.super Ljava/lang/Object;
.source "PicassoModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lc/d/e/q/p0/j/k;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    new-instance v0, Lh/w$b;

    invoke-direct {v0}, Lh/w$b;-><init>()V

    new-instance v1, Lc/d/e/q/p0/j/q/b/s$a;

    invoke-direct {v1, p0}, Lc/d/e/q/p0/j/q/b/s$a;-><init>(Lc/d/e/q/p0/j/q/b/s;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/w$b;->a(Lh/t;)Lh/w$b;

    .line 3
    invoke-virtual {v0}, Lh/w$b;->a()Lh/w;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p1

    new-instance p2, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {p2, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lh/w;)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    return-object p1
.end method
