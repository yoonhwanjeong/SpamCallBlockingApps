.class final synthetic Lcom/google/firebase/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field private static final a:Lcom/google/firebase/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/f/c;

    invoke-direct {v0}, Lcom/google/firebase/f/c;-><init>()V

    sput-object v0, Lcom/google/firebase/f/c;->a:Lcom/google/firebase/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/f/c;->a:Lcom/google/firebase/f/c;

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/f/b;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/f/i;

    move-result-object p1

    return-object p1
.end method
