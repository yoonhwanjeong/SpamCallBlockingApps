.class public final synthetic Lc/d/e/n/h/a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/d/e/n/c;


# static fields
.field public static final a:Lc/d/e/n/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/n/h/a;

    invoke-direct {v0}, Lc/d/e/n/h/a;-><init>()V

    sput-object v0, Lc/d/e/n/h/a;->a:Lc/d/e/n/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/n/c;
    .locals 1

    sget-object v0, Lc/d/e/n/h/a;->a:Lc/d/e/n/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/d/e/n/d;

    invoke-static {p1, p2}, Lc/d/e/n/h/d;->a(Ljava/lang/Object;Lc/d/e/n/d;)V

    const/4 p1, 0x0

    throw p1
.end method
