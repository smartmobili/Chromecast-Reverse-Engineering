.class public final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 122
    check-cast p1, Lhu;

    check-cast p2, Lhu;

    .line 1125
    iget v0, p1, Lhu;->b:I

    iget v1, p2, Lhu;->b:I

    sub-int/2addr v0, v1

    .line 122
    return v0
.end method
