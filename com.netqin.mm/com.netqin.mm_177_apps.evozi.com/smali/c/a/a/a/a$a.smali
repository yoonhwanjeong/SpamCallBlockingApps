.class public final Lc/a/a/a/a$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/a/a/a/a$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/a/a/a/a;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lc/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/a;-><init>(Lc/a/a/a/n;)V

    iget-object v1, p0, Lc/a/a/a/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Lc/a/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
