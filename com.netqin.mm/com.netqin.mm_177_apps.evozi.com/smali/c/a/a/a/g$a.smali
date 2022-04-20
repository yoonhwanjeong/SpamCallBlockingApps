.class public Lc/a/a/a/g$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lc/a/a/a/g$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lc/a/a/a/g$a;
    .locals 0

    iput p1, p0, Lc/a/a/a/g$a;->a:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/a/a/a/g$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/a/a/a/g;
    .locals 2

    new-instance v0, Lc/a/a/a/g;

    invoke-direct {v0}, Lc/a/a/a/g;-><init>()V

    iget v1, p0, Lc/a/a/a/g$a;->a:I

    .line 1
    invoke-static {v0, v1}, Lc/a/a/a/g;->a(Lc/a/a/a/g;I)I

    iget-object v1, p0, Lc/a/a/a/g$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lc/a/a/a/g;->a(Lc/a/a/a/g;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method
